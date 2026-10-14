.class public final Lamuo;
.super Lamsw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ladjh;Ljava/util/concurrent/ScheduledExecutorService;Lampw;Laqqa;Laqqa;)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamuo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->R:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lamuo;->t(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForScottyResourceIdTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 0

    iget p1, p1, Lamrg;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p2, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lamrg;->c:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Lamrg;->P:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamuo;->i:Laqqa;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Laqqa;->G(I)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lanhe;

    invoke-direct {v0, p0, p1, p2, v2}, Lanhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lamuo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2710

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p2, p1}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lamuo;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method
