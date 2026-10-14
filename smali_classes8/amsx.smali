.class public final Lamsx;
.super Lamsw;


# instance fields
.field public final a:Laegh;

.field private final b:Lavsk;

.field private final c:Lamql;

.field private final d:Laqqa;


# direct methods
.method public constructor <init>(Ladjh;Lavsk;Laegh;Lamql;Laqqa;Lampw;Laqqa;)V
    .locals 6

    const/16 v2, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v3, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, v0, Lamsx;->b:Lavsk;

    iput-object p3, v0, Lamsx;->a:Laegh;

    iput-object v4, v0, Lamsx;->d:Laqqa;

    iput-object p4, v0, Lamsx;->c:Lamql;

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

    iget-object p1, p1, Lamrg;->ap:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lamsx;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteVideoOnCancellationTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 2

    iget v0, p1, Lamrg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Lamrg;->c:I

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lamqn;
    .locals 1

    iget-object v0, p0, Lamsx;->c:Lamql;

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamsx;->i:Laqqa;

    iget-object p2, p2, Lamrg;->ap:Lamrc;

    if-nez p2, :cond_0

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamsx;->b:Lavsk;

    iget-object v1, p0, Lamsx;->d:Laqqa;

    iget-object v0, v0, Lavsk;->i:Laqzx;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2, v0, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
