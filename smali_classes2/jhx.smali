.class public final Ljhx;
.super Ljava/lang/Object;

# interfaces
.implements Laawh;


# instance fields
.field a:Lj$/util/Optional;

.field private final b:Lcc;

.field private final c:Ljhw;

.field private final d:Lafqb;

.field private final e:Laldr;

.field private final f:Lbcm;


# direct methods
.method public constructor <init>(Ljhw;Lcc;Laldr;Lbcm;Lafqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljhx;->a:Lj$/util/Optional;

    iput-object p1, p0, Ljhx;->c:Ljhw;

    iput-object p2, p0, Ljhx;->b:Lcc;

    iput-object p3, p0, Ljhx;->e:Laldr;

    iput-object p4, p0, Ljhx;->f:Lbcm;

    iput-object p5, p0, Ljhx;->d:Lafqb;

    return-void
.end method


# virtual methods
.method public final a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object p2, p0, Ljhx;->b:Lcc;

    invoke-static {p2}, Lxot;->f(Lcc;)Lyvt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Latgi;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v1, Latgx;

    goto :goto_0

    :cond_0
    sget-object v1, Latgx;->a:Latgx;

    :goto_0
    iget v3, v1, Latgx;->c:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Ljhx;->f:Lbcm;

    invoke-virtual {v3}, Lbcm;->H()V

    iget-object v3, p0, Ljhx;->d:Lafqb;

    const/16 v4, 0x111

    invoke-interface {v3, v4}, Lafqb;->m(I)Lafpz;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Ljhx;->a:Lj$/util/Optional;

    iget v3, v1, Latgx;->c:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Latgx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Ljhx;->e:Laldr;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    new-instance v1, Lhum;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    invoke-static {p2, v3, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v1, p0, Ljhx;->c:Ljhw;

    iget-object v3, p0, Ljhx;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v4, Lhje;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Ljhw;->a:Ljava/lang/Object;

    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {p2, v6, v4, v5}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v4, Lhls;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v3, v6}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v3, Lhje;

    invoke-direct {v3, v1, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {p2, v2, v3, v5}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v2, Ljnh;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ljhw;->h:Ljava/lang/Object;

    invoke-virtual {p2, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
