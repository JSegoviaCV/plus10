.class public final Llbo;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field private final a:Lhru;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbezg;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbezg;Lhru;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llbo;->d:Lbezg;

    iput-object p3, p0, Llbo;->a:Lhru;

    iput-object p4, p0, Llbo;->c:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p1, p0, Llbo;->d:Lbezg;

    invoke-virtual {p1}, Lbezg;->fp()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Laxty;->d:Ljava/lang/String;

    iget-object v0, p0, Llbo;->c:Lbezg;

    invoke-static {p1, v0}, Lhtz;->K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1b

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-static {v0}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x170

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v0}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

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

    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_4

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_4
    iget-object v0, p0, Llbo;->a:Lhru;

    move-object v1, p1

    check-cast v1, Lawtw;

    iget-object v2, v1, Lawtw;->d:Ljava/lang/String;

    iget-object v1, v1, Lawtw;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhru;->d(Ljava/lang/String;Ljava/lang/String;)Lbfoe;

    move-result-object v0

    invoke-static {v0}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lkmf;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llbo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v0, Lkxj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v0, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x16

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
