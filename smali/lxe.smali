.class public final Llxe;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lbfok;

.field public final b:Lajlv;

.field private final c:Lbguh;

.field private final d:Lakuj;

.field private final e:Lbgst;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmjt;Lakuj;Lbguh;Ljava/util/concurrent/Executor;Lajlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llxe;->c:Lbguh;

    iput-object p2, p0, Llxe;->d:Lakuj;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Llxe;->e:Lbgst;

    iput-object p4, p0, Llxe;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llxe;->b:Lajlv;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Llot;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llxe;->a:Lbfok;

    return-void
.end method

.method public static synthetic m()V
    .locals 1

    const-string v0, "Error refreshing accessibility settings"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

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
    .locals 0

    iget-object p1, p0, Llxe;->d:Lakuj;

    invoke-virtual {p1}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llxe;->l()V

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

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()Lbfok;
    .locals 3

    iget-object v0, p0, Llxe;->b:Lajlv;

    invoke-virtual {v0}, Lajlv;->a()Lbfok;

    move-result-object v0

    new-instance v1, Llot;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llxe;->b:Lajlv;

    invoke-virtual {v0}, Lajlv;->c()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Llxe;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llme;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llme;-><init>(I)V

    new-instance v2, Lknm;

    iget-object v3, p0, Llxe;->e:Lbgst;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Llxe;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
