.class public final Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Liqu;

.field public b:Ljava/lang/Object;

.field private c:Lbfps;

.field private final d:Loqq;


# direct methods
.method public constructor <init>(Loqq;Liqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->d:Loqq;

    iput-object p2, p0, Liqc;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Liqc;->c:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Liqc;->d:Loqq;

    invoke-virtual {p1}, Loqq;->b()Lbfov;

    move-result-object p1

    new-instance v0, Lipu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lipu;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v0, Lhcn;

    invoke-direct {v0, p0, v1}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->G(Lbfqh;)Lbfov;

    move-result-object p1

    new-instance v0, Liqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Liqc;->c:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Liqc;->c:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Liqc;->c:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Liqc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liqc;->a:Liqu;

    invoke-virtual {v1, v0}, Liqu;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liqc;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
