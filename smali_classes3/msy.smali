.class public final Lmsy;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public a:Lafoi;

.field public b:Llkl;


# direct methods
.method public constructor <init>(Ladjh;Lbguh;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p1

    iget-boolean p1, p1, Lawsf;->u:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrx;

    invoke-interface {p1}, Lxrx;->b()Lbfok;

    move-result-object p1

    const-wide/16 v0, 0x1e

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lmpu;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmsy;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lmsy;->b:Llkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llkl;->t(Z)V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lmsy;->b(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lzok;

    aput-object p3, p1, p2

    return-object p1
.end method
