.class public final Llgh;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lhtx;

.field public final b:Laipo;

.field public final c:Ladnd;

.field public final d:Lahzj;

.field public final e:Lapou;

.field public final f:Laivn;

.field private final g:Lzmb;

.field private final h:Lbfpf;

.field private i:Laoru;


# direct methods
.method public constructor <init>(Lhtx;Laipo;Lzmb;Ladnd;Lahzj;Lbfpf;Lapou;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Llgh;->i:Laoru;

    iput-object p2, p0, Llgh;->b:Laipo;

    iput-object p1, p0, Llgh;->a:Lhtx;

    iput-object p3, p0, Llgh;->g:Lzmb;

    iput-object p4, p0, Llgh;->c:Ladnd;

    iput-object p5, p0, Llgh;->d:Lahzj;

    iput-object p6, p0, Llgh;->h:Lbfpf;

    iput-object p7, p0, Llgh;->e:Lapou;

    iput-object p8, p0, Llgh;->f:Laivn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Llgh;->c()V

    iget-object v0, p0, Llgh;->g:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llgh;->i:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgh;->i:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Llgh;->i:Laoru;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llgh;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llgh;->a:Lhtx;

    invoke-virtual {v1, v0}, Lhtx;->n(Ljava/lang/String;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Llgh;->h:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aK()Lbfok;

    move-result-object v0

    new-instance v1, Lkzh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Llgh;->i:Laoru;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Llgh;->b()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Llgh;->b()V

    invoke-virtual {p0}, Llgh;->c()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
