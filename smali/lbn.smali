.class public final Llbn;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lapsb;

.field public final c:Lhru;

.field public final d:Lbgtr;

.field public final e:Lzmb;

.field private final f:Llbe;

.field private final g:Lbgtr;

.field private final h:Laiow;

.field private final i:Lafzd;

.field private final j:Lbezg;

.field private final k:Lanrn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lapsb;Llbe;Lhru;Laiow;Lanrn;Lbgtr;Lbgtr;Lzmb;Lafzd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llbn;->b:Lapsb;

    iput-object p3, p0, Llbn;->f:Llbe;

    iput-object p4, p0, Llbn;->c:Lhru;

    iput-object p5, p0, Llbn;->h:Laiow;

    iput-object p6, p0, Llbn;->k:Lanrn;

    iput-object p7, p0, Llbn;->d:Lbgtr;

    iput-object p8, p0, Llbn;->g:Lbgtr;

    iput-object p9, p0, Llbn;->e:Lzmb;

    iput-object p10, p0, Llbn;->i:Lafzd;

    iput-object p11, p0, Llbn;->j:Lbezg;

    return-void
.end method

.method public static final b()Laipg;
    .locals 2

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "PPSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p2, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    invoke-static {v1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v3

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x132

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

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

    :cond_2
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_3

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_3
    iget-object v1, p0, Llbn;->h:Laiow;

    invoke-static {v1, p1}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairo;

    if-nez p1, :cond_4

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x23

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lairo;->B()Laiik;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0xf

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Llbn;->e:Lzmb;

    new-instance v2, Laiky;

    invoke-direct {v2, v0}, Laiky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Llbn;->g:Lbgtr;

    new-instance v2, Lkxp;

    invoke-direct {v2, v0}, Lkxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Llbn;->j:Lbezg;

    invoke-virtual {v1}, Lbezg;->fj()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llbn;->i:Lafzd;

    invoke-virtual {v1, v0}, Lafzd;->G(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Ljnh;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, p2, v3}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Llbn;->k:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->cC(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Ljnh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lhls;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Llbn;->f:Llbe;

    invoke-virtual {v0, p1, p2}, Llbe;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
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
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
