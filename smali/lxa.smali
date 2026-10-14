.class final Llxa;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field final synthetic a:Llxc;

.field private b:Lbfps;


# direct methods
.method public constructor <init>(Llxc;)V
    .locals 0

    iput-object p1, p0, Llxa;->a:Llxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Llxa;->a:Llxc;

    iget-object v0, p1, Llxc;->h:Ladjc;

    invoke-static {v0}, Livk;->au(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llxc;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->a:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Llvz;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Llvz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llsi;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Llsi;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llxa;->b:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llxa;->b:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llxa;->b:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
