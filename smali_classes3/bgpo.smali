.class public final Lbgpo;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpj;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpo;->a:Lbfpj;

    iput-object p2, p0, Lbgpo;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbgpn;

    iget-object v1, p0, Lbgpo;->a:Lbfpj;

    invoke-direct {v0, p1, v1}, Lbgpn;-><init>(Lbfph;Lbfpj;)V

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    iget-object p1, p0, Lbgpo;->b:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Lbgpn;->b:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
