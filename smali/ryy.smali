.class public final Lryy;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field private final a:Lbens;

.field private final b:Z

.field private final c:Lbfpf;


# direct methods
.method public constructor <init>(Lbens;Laoru;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryy;->a:Lbens;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryy;->b:Z

    iput-object p3, p0, Lryy;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcps;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 8

    iget-object v0, p0, Lryy;->a:Lbens;

    check-cast p1, Lbcps;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object v1, p1, Lbcps;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lryy;->b:Z

    const-string v2, "maxConcurrency"

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbcps;->c:Larad;

    invoke-static {p1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sget v5, Lbfok;->a:I

    const-string v6, "parallelism"

    invoke-static {v1, v6}, Lbfrm;->a(ILjava/lang/String;)V

    const-string v6, "prefetch"

    invoke-static {v5, v6}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v7, Lbgnp;

    invoke-direct {v7, p1, v1, v5}, Lbgnp;-><init>(Lbien;II)V

    sget-object p1, Laqqe;->q:Lbfqq;

    iget-object p1, p0, Lryy;->c:Lbfpf;

    const-string v1, "scheduler"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v1, Lbgny;

    invoke-direct {v1, v7, p1, v5}, Lbgny;-><init>(Lbgsr;Lbfpf;I)V

    sget-object p1, Laqqe;->q:Lbfqq;

    new-instance p1, Loca;

    const/4 v7, 0x7

    invoke-direct {p1, v0, p2, v7, v4}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v2}, Lbfrm;->a(ILjava/lang/String;)V

    invoke-static {v5, v6}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p2, Lbgnm;

    invoke-direct {p2, v1, p1, v5}, Lbgnm;-><init>(Lbgsr;Lbfqq;I)V

    sget-object p1, Laqqe;->q:Lbfqq;

    invoke-static {v5, v6}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p1, Lbgnt;

    invoke-direct {p1, p2, v5}, Lbgnt;-><init>(Lbgsr;I)V

    sget-object p2, Laqqe;->j:Lbfqq;

    invoke-virtual {p1}, Lbfok;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lbcps;->c:Larad;

    invoke-static {p1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    new-instance v1, Loca;

    const/16 v5, 0x8

    invoke-direct {v1, v0, p2, v5, v4}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {v3, v2}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p2, Lbftp;

    invoke-direct {p2, p1}, Lbftp;-><init>(Lbien;)V

    sget-object p1, Laqqe;->p:Lbfqq;

    return-object p2
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
