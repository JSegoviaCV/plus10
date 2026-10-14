.class public final Llwz;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final synthetic a:Lxmt;

.field private b:Lbfps;


# direct methods
.method public constructor <init>(Lxmt;)V
    .locals 0

    iput-object p1, p0, Llwz;->a:Lxmt;

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

    iget-object p1, p0, Llwz;->a:Lxmt;

    iget-object p1, p1, Lxmt;->c:Ljava/lang/Object;

    check-cast p1, Llxe;

    invoke-virtual {p1}, Llxe;->j()Lbfok;

    move-result-object p1

    new-instance v0, Llwa;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llwa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llqi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llqi;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llwz;->b:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llwz;->b:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llwz;->b:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
