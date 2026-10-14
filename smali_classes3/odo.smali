.class public final Lodo;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public a:Z

.field private final b:Lhqe;

.field private c:Lbfps;


# direct methods
.method public constructor <init>(Lhqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lodo;->a:Z

    iput-object p1, p0, Lodo;->b:Lhqe;

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

    iget-object p1, p0, Lodo;->b:Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aR()Lbfov;

    move-result-object p1

    new-instance v0, Lnab;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lodo;->c:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lodo;->c:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lodo;->c:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
