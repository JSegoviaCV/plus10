.class public final Llli;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ladin;

.field private final b:Lakdf;

.field private final c:Lbfpf;

.field private d:Lbfps;


# direct methods
.method public constructor <init>(Lakdf;Ladin;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llli;->b:Lakdf;

    iput-object p2, p0, Llli;->a:Ladin;

    iput-object p3, p0, Llli;->c:Lbfpf;

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
    .locals 3

    iget-object p1, p0, Llli;->d:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Llli;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v0, p0, Llli;->c:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Lkzh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    invoke-direct {v2, v1}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llli;->d:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llli;->d:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llli;->d:Lbfps;

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
