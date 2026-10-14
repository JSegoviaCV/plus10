.class public final Laimy;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Ladnd;

.field public final b:Laafl;

.field public final c:Lbguh;

.field public final d:Laipn;

.field public final e:Lcab;

.field private final f:Lapsa;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ladnd;Laipn;Laafl;Lbguh;Lcab;Lapsa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimy;->a:Ladnd;

    iput-object p2, p0, Laimy;->d:Laipn;

    iput-object p3, p0, Laimy;->b:Laafl;

    iput-object p4, p0, Laimy;->c:Lbguh;

    iput-object p5, p0, Laimy;->e:Lcab;

    iput-object p6, p0, Laimy;->f:Lapsa;

    iput-object p7, p0, Laimy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lbaln;Laafl;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbaln;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaln;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laafl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILaxwo;Laxtu;Ljava/lang/String;Laint;)Laxvg;
    .locals 5

    sget-object v0, Laxvg;->a:Laxvg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p4}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iget v3, v2, Laxvg;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laxvg;->b:I

    iput-object v1, v2, Laxvg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Laxvg;->h:I

    iget p0, v1, Laxvg;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxvg;

    iget p1, p1, Laxwo;->l:I

    iput p1, p0, Laxvg;->t:I

    iget p1, p0, Laxvg;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxvg;

    iget p1, p2, Laxtu;->i:I

    iput p1, p0, Laxvg;->r:I

    iget p1, p0, Laxvg;->b:I

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    iput p1, p0, Laxvg;->b:I

    invoke-static {p4}, Laisq;->e(Laint;)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxvg;

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Laxvg;->x:I

    iget p0, p1, Laxvg;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laxvg;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxvg;

    iput v4, p0, Laxvg;->g:I

    iget p1, p0, Laxvg;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxvg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laxvg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laxvg;->b:I

    iput-object p3, p0, Laxvg;->e:Ljava/lang/String;

    invoke-static {p4}, Laisq;->R(Laint;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxvg;

    iget p2, p1, Laxvg;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laxvg;->c:I

    iput-object p0, p1, Laxvg;->z:Laqyh;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxvg;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v1, p2, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v6, 0x1e

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x17

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p2, Laxty;->d:Ljava/lang/String;

    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_2

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_2
    move-object v4, v0

    new-instance v0, Laimx;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laimx;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laxtx;I)V

    iget-object v2, p0, Laimy;->f:Lapsa;

    invoke-static {v0, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Laimy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p2, Laxty;->d:Ljava/lang/String;

    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_4

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_4
    move-object v4, v0

    new-instance v0, Laimx;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laimx;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laxtx;I)V

    iget-object v2, p0, Laimy;->f:Lapsa;

    invoke-static {v0, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Laimy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    new-instance v3, Laflq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v0, v4}, Laflq;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;I)V

    iget-object v0, p0, Laimy;->f:Lapsa;

    invoke-static {v3, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Laimy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p2, Laxty;->d:Ljava/lang/String;

    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_7

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_7
    new-instance v4, Laimw;

    invoke-direct {v4, p0, p1, v3, v0}, Laimw;-><init>(Laimy;Lahzi;Ljava/lang/String;Laxtx;)V

    iget-object v0, p0, Laimy;->f:Lapsa;

    invoke-static {v4, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Laimy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v7, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
